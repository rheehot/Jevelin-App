.class public Lb/j/d/k/v;
.super Lb/j/d/k/d;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/d/k/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/k/w0;

    invoke-direct {v0}, Lb/j/d/k/w0;-><init>()V

    sput-object v0, Lb/j/d/k/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lb/j/d/k/d;-><init>()V

    if-nez p1, :cond_10

    if-eqz p2, :cond_8

    goto :goto_10

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must specify an idToken or an accessToken."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_10
    const-string v0, "idToken"

    invoke-static {p1, v0}, Lb/j/d/k/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lb/j/d/k/v;->g:Ljava/lang/String;

    const-string p1, "accessToken"

    invoke-static {p2, p1}, Lb/j/d/k/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lb/j/d/k/v;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lb/j/d/k/v;Ljava/lang/String;)Lb/j/a/c/f/d/s1;
    .registers 12
    .param p0    # Lb/j/d/k/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lb/j/a/c/f/d/s1;

    iget-object v1, p0, Lb/j/d/k/v;->g:Ljava/lang/String;

    iget-object v2, p0, Lb/j/d/k/v;->h:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "google.com"

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lb/j/a/c/f/d/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_19

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_19

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " must not be empty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_19
    return-object p0
.end method


# virtual methods
.method public final a()Lb/j/d/k/d;
    .registers 4

    new-instance v0, Lb/j/d/k/v;

    iget-object v1, p0, Lb/j/d/k/v;->g:Ljava/lang/String;

    iget-object v2, p0, Lb/j/d/k/v;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lb/j/d/k/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lb/j/d/k/v;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lb/j/d/k/v;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 1
    invoke-static {p1, p2}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
