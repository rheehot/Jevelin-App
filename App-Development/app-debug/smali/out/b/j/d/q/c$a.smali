.class public final enum Lb/j/d/q/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/d/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/j/d/q/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lb/j/d/q/c$a;

.field public static final enum i:Lb/j/d/q/c$a;

.field public static final enum j:Lb/j/d/q/c$a;

.field public static final enum k:Lb/j/d/q/c$a;

.field public static final synthetic l:[Lb/j/d/q/c$a;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Lb/j/d/q/c$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lb/j/d/q/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/d/q/c$a;->h:Lb/j/d/q/c$a;

    new-instance v0, Lb/j/d/q/c$a;

    const/4 v2, 0x1

    const-string v3, "SDK"

    invoke-direct {v0, v3, v2, v2}, Lb/j/d/q/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/d/q/c$a;->i:Lb/j/d/q/c$a;

    new-instance v0, Lb/j/d/q/c$a;

    const/4 v3, 0x2

    const-string v4, "GLOBAL"

    invoke-direct {v0, v4, v3, v3}, Lb/j/d/q/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/d/q/c$a;->j:Lb/j/d/q/c$a;

    new-instance v0, Lb/j/d/q/c$a;

    const/4 v4, 0x3

    const-string v5, "COMBINED"

    invoke-direct {v0, v5, v4, v4}, Lb/j/d/q/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/d/q/c$a;->k:Lb/j/d/q/c$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lb/j/d/q/c$a;

    sget-object v6, Lb/j/d/q/c$a;->h:Lb/j/d/q/c$a;

    aput-object v6, v5, v1

    sget-object v1, Lb/j/d/q/c$a;->i:Lb/j/d/q/c$a;

    aput-object v1, v5, v2

    sget-object v1, Lb/j/d/q/c$a;->j:Lb/j/d/q/c$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lb/j/d/q/c$a;->l:[Lb/j/d/q/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb/j/d/q/c$a;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/j/d/q/c$a;
    .registers 2

    const-class v0, Lb/j/d/q/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/j/d/q/c$a;

    return-object p0
.end method

.method public static values()[Lb/j/d/q/c$a;
    .registers 1

    sget-object v0, Lb/j/d/q/c$a;->l:[Lb/j/d/q/c$a;

    invoke-virtual {v0}, [Lb/j/d/q/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/j/d/q/c$a;

    return-object v0
.end method
