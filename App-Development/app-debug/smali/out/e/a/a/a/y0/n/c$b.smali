.class public final Le/a/a/a/y0/n/c$b;
.super Le/a/a/a/y0/n/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Le/a/a/a/y0/n/c;-><init>(ZLe/z/c/f;)V

    return-void

    :cond_8
    const-string p1, "error"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
