.class public final enum Lb/j/f/e0/c/c$b;
.super Lb/j/f/e0/c/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/f/e0/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb/j/f/e0/c/c;-><init>(Ljava/lang/String;ILb/j/f/e0/c/c$a;)V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .registers 3

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-nez p1, :cond_5

    return p2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
