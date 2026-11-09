.class public final Lcom/google/android/gms/internal/ads/t92;
.super Lcom/google/android/gms/internal/ads/zf2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hh2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zf2<",
        "Lcom/google/android/gms/internal/ads/t92;",
        "Lcom/google/android/gms/internal/ads/s92;",
        ">;",
        "Lcom/google/android/gms/internal/ads/hh2;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/t92;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/xe2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/t92;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t92;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/t92;->zzg:Lcom/google/android/gms/internal/ads/t92;

    const-class v1, Lcom/google/android/gms/internal/ads/t92;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zf2;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zf2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zf2;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/xe2;->u2:Lcom/google/android/gms/internal/ads/xe2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t92;->zzf:Lcom/google/android/gms/internal/ads/xe2;

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/ads/t92;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/t92;->zzg:Lcom/google/android/gms/internal/ads/t92;

    return-object v0
.end method

.method static synthetic H()Lcom/google/android/gms/internal/ads/t92;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/t92;->zzg:Lcom/google/android/gms/internal/ads/t92;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/t92;->zzg:Lcom/google/android/gms/internal/ads/t92;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/s92;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/s92;-><init>(Lcom/google/android/gms/internal/ads/r92;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/t92;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t92;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/ads/t92;->zzg:Lcom/google/android/gms/internal/ads/t92;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zf2;->B(Lcom/google/android/gms/internal/ads/gh2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final D()Lcom/google/android/gms/internal/ads/v92;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/t92;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v92;->c(I)Lcom/google/android/gms/internal/ads/v92;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/v92;->z2:Lcom/google/android/gms/internal/ads/v92;

    :cond_0
    return-object v0
.end method

.method public final E()Lcom/google/android/gms/internal/ads/x92;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/t92;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x92;->c(I)Lcom/google/android/gms/internal/ads/x92;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/x92;->z2:Lcom/google/android/gms/internal/ads/x92;

    :cond_0
    return-object v0
.end method

.method public final F()Lcom/google/android/gms/internal/ads/xe2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t92;->zzf:Lcom/google/android/gms/internal/ads/xe2;

    return-object v0
.end method
