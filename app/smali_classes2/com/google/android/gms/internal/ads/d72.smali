.class public final Lcom/google/android/gms/internal/ads/d72;
.super Lcom/google/android/gms/internal/ads/zf2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hh2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zf2<",
        "Lcom/google/android/gms/internal/ads/d72;",
        "Lcom/google/android/gms/internal/ads/c72;",
        ">;",
        "Lcom/google/android/gms/internal/ads/hh2;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/d72;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/j72;

.field private zzf:Lcom/google/android/gms/internal/ads/aa2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/d72;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d72;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/d72;->zzg:Lcom/google/android/gms/internal/ads/d72;

    const-class v1, Lcom/google/android/gms/internal/ads/d72;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zf2;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zf2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zf2;-><init>()V

    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/ads/xe2;Lcom/google/android/gms/internal/ads/lf2;)Lcom/google/android/gms/internal/ads/d72;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/d72;->zzg:Lcom/google/android/gms/internal/ads/d72;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zf2;->s(Lcom/google/android/gms/internal/ads/zf2;Lcom/google/android/gms/internal/ads/xe2;Lcom/google/android/gms/internal/ads/lf2;)Lcom/google/android/gms/internal/ads/zf2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/d72;

    return-object p0
.end method

.method public static H()Lcom/google/android/gms/internal/ads/c72;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/d72;->zzg:Lcom/google/android/gms/internal/ads/d72;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zf2;->v()Lcom/google/android/gms/internal/ads/wf2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c72;

    return-object v0
.end method

.method static synthetic I()Lcom/google/android/gms/internal/ads/d72;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/d72;->zzg:Lcom/google/android/gms/internal/ads/d72;

    return-object v0
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/d72;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/d72;->zzb:I

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/d72;Lcom/google/android/gms/internal/ads/j72;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d72;->zze:Lcom/google/android/gms/internal/ads/j72;

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/d72;Lcom/google/android/gms/internal/ads/aa2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d72;->zzf:Lcom/google/android/gms/internal/ads/aa2;

    return-void
.end method


# virtual methods
.method protected final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/d72;->zzg:Lcom/google/android/gms/internal/ads/d72;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/c72;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/c72;-><init>(Lcom/google/android/gms/internal/ads/b72;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/d72;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/d72;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/d72;->zzg:Lcom/google/android/gms/internal/ads/d72;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zf2;->B(Lcom/google/android/gms/internal/ads/gh2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/d72;->zzb:I

    return v0
.end method

.method public final E()Lcom/google/android/gms/internal/ads/j72;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d72;->zze:Lcom/google/android/gms/internal/ads/j72;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/j72;->I()Lcom/google/android/gms/internal/ads/j72;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final F()Lcom/google/android/gms/internal/ads/aa2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d72;->zzf:Lcom/google/android/gms/internal/ads/aa2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/aa2;->I()Lcom/google/android/gms/internal/ads/aa2;

    move-result-object v0

    :cond_0
    return-object v0
.end method
