.class public Lb/g/a/p/o/f$b;
.super Lb/g/a/p/o/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/p/o/f$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, Lb/g/a/p/o/f$b$a;

    invoke-direct {v0}, Lb/g/a/p/o/f$b$a;-><init>()V

    invoke-direct {p0, v0}, Lb/g/a/p/o/f$a;-><init>(Lb/g/a/p/o/f$d;)V

    return-void
.end method
