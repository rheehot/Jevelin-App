.class public Lb/j/e/g;
.super Lb/j/e/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/e/b0<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/j/e/k;)V
    .registers 2

    invoke-direct {p0}, Lb/j/e/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/e/g0/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lb/j/e/g0/a;->N()Lb/j/e/g0/b;

    move-result-object v0

    sget-object v1, Lb/j/e/g0/b;->o:Lb/j/e/g0/b;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lb/j/e/g0/a;->K()V

    const/4 p1, 0x0

    goto :goto_16

    :cond_d
    invoke-virtual {p1}, Lb/j/e/g0/a;->B()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_16
    return-object p1
.end method

.method public a(Lb/j/e/g0/c;Ljava/lang/Object;)V
    .registers 5

    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_8

    .line 2
    invoke-virtual {p1}, Lb/j/e/g0/c;->u()Lb/j/e/g0/c;

    goto :goto_13

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lb/j/e/k;->a(D)V

    invoke-virtual {p1, p2}, Lb/j/e/g0/c;->a(Ljava/lang/Number;)Lb/j/e/g0/c;

    :goto_13
    return-void
.end method
