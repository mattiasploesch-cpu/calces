.class public final Lcom/google/android/gms/internal/ads/s82;
.super Lcom/google/android/gms/internal/ads/zf2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hh2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zf2<",
        "Lcom/google/android/gms/internal/ads/s82;",
        "Lcom/google/android/gms/internal/ads/r82;",
        ">;",
        "Lcom/google/android/gms/internal/ads/hh2;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/s82;


# instance fields
.field private zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/s82;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s82;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/s82;->zze:Lcom/google/android/gms/internal/ads/s82;

    const-class v1, Lcom/google/android/gms/internal/ads/s82;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zf2;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zf2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zf2;-><init>()V

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/ads/xe2;Lcom/google/android/gms/internal/ads/lf2;)Lcom/google/android/gms/internal/ads/s82;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/s82;->zze:Lcom/google/android/gms/internal/ads/s82;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zf2;->s(Lcom/google/android/gms/internal/ads/zf2;Lcom/google/android/gms/internal/ads/xe2;Lcom/google/android/gms/internal/ads/lf2;)Lcom/google/android/gms/internal/ads/zf2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/s82;

    return-object p0
.end method

.method static synthetic F()Lcom/google/android/gms/internal/ads/s82;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/s82;->zze:Lcom/google/android/gms/internal/ads/s82;

    return-object v0
.end method


# virtual methods
.method protected final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/s82;->zze:Lcom/google/android/gms/internal/ads/s82;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/r82;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/r82;-><init>(Lcom/google/android/gms/internal/ads/q82;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/s82;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/s82;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzb"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/s82;->zze:Lcom/google/android/gms/internal/ads/s82;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/s82;->zzb:I

    return v0
.end method
