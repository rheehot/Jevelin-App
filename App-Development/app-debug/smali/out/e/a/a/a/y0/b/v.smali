.class public final enum Le/a/a/a/y0/b/v;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/b/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/y0/b/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Le/a/a/a/y0/b/v;

.field public static final enum h:Le/a/a/a/y0/b/v;

.field public static final enum i:Le/a/a/a/y0/b/v;

.field public static final enum j:Le/a/a/a/y0/b/v;

.field public static final synthetic k:[Le/a/a/a/y0/b/v;

.field public static final l:Le/a/a/a/y0/b/v$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Le/a/a/a/y0/b/v;

    new-instance v1, Le/a/a/a/y0/b/v;

    const/4 v2, 0x0

    const-string v3, "FINAL"

    invoke-direct {v1, v3, v2}, Le/a/a/a/y0/b/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/a/y0/b/v;->g:Le/a/a/a/y0/b/v;

    aput-object v1, v0, v2

    new-instance v1, Le/a/a/a/y0/b/v;

    const/4 v2, 0x1

    const-string v3, "SEALED"

    invoke-direct {v1, v3, v2}, Le/a/a/a/y0/b/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/a/y0/b/v;->h:Le/a/a/a/y0/b/v;

    aput-object v1, v0, v2

    new-instance v1, Le/a/a/a/y0/b/v;

    const/4 v2, 0x2

    const-string v3, "OPEN"

    invoke-direct {v1, v3, v2}, Le/a/a/a/y0/b/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/a/y0/b/v;->i:Le/a/a/a/y0/b/v;

    aput-object v1, v0, v2

    new-instance v1, Le/a/a/a/y0/b/v;

    const/4 v2, 0x3

    const-string v3, "ABSTRACT"

    invoke-direct {v1, v3, v2}, Le/a/a/a/y0/b/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/a/y0/b/v;->j:Le/a/a/a/y0/b/v;

    aput-object v1, v0, v2

    sput-object v0, Le/a/a/a/y0/b/v;->k:[Le/a/a/a/y0/b/v;

    new-instance v0, Le/a/a/a/y0/b/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/a/a/y0/b/v$a;-><init>(Le/z/c/f;)V

    sput-object v0, Le/a/a/a/y0/b/v;->l:Le/a/a/a/y0/b/v$a;

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

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/y0/b/v;
    .registers 2

    const-class v0, Le/a/a/a/y0/b/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/b/v;

    return-object p0
.end method

.method public static values()[Le/a/a/a/y0/b/v;
    .registers 1

    sget-object v0, Le/a/a/a/y0/b/v;->k:[Le/a/a/a/y0/b/v;

    invoke-virtual {v0}, [Le/a/a/a/y0/b/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/y0/b/v;

    return-object v0
.end method
