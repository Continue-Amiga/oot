#include <global.h>
#include <ultra64/hardware.h>

u32 __osSiDeviceBusy()
{
    register u32 status;
    status = HW_REG(SI_STATUS_REG, u32);
    if (status & (SI_STATUS_DMA_BUSY | SI_STATUS_IO_READ_BUSY))
        return true;
    else
        return false;
}
