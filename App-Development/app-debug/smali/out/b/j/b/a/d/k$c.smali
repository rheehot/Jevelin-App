.class public final enum Lb/j/b/a/d/k$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/b/a/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/j/b/a/d/k$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/j/b/a/d/k$c;

.field public static final synthetic h:[Lb/j/b/a/d/k$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/j/b/a/d/k$c;

    const/4 v1, 0x0

    const-string v2, "IGNORE_CASE"

    invoke-direct {v0, v2, v1}, Lb/j/b/a/d/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/b/a/d/k$c;->g:Lb/j/b/a/d/k$c;

    const/4 v2, 0x1

    new-array v2, v2, [Lb/j/b/a/d/k$c;

    aput-object v0, v2, v1

    sput-object v2, Lb/j/b/a/d/k$c;->h:[Lb/j/b/a/d/k$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/j/b/a/d/k$c;
    .registers 2

    const-class v0, Lb/j/b/a/d/k$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/j/b/a/d/k$c;

    return-object p0
.end method

.method public static values()[Lb/j/b/a/d/k$c;
    .registers 1

    sget-object v0, Lb/j/b/a/d/k$c;->h:[Lb/j/b/a/d/k$c;

    invoke-virtual {v0}, [Lb/j/b/a/d/k$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/j/b/a/d/k$c;

    return-object v0
.end method
