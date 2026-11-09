.class public final Lcom/google/android/gms/internal/firebase-auth-api/pa;
.super Lcom/google/android/gms/internal/firebase-auth-api/ho;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/ho<",
        "Lcom/google/android/gms/internal/firebase-auth-api/pa;",
        "Lcom/google/android/gms/internal/firebase-auth-api/oa;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/c0;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/pa;


# instance fields
.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/da;

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/pa;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ho;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/ho;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ho;-><init>()V

    return-void
.end method

.method static synthetic A()Lcom/google/android/gms/internal/firebase-auth-api/pa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/pa;

    return-object v0
.end method

.method static synthetic C(Lcom/google/android/gms/internal/firebase-auth-api/pa;Lcom/google/android/gms/internal/firebase-auth-api/da;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->zze:Lcom/google/android/gms/internal/firebase-auth-api/da;

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/firebase-auth-api/pa;Lcom/google/android/gms/internal/firebase-auth-api/kb;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->zzh:I

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/firebase-auth-api/pa;Lcom/google/android/gms/internal/firebase-auth-api/fa;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fa;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->zzf:I

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/firebase-auth-api/pa;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->zzg:I

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/firebase-auth-api/oa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/pa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ho;->m()Lcom/google/android/gms/internal/firebase-auth-api/eo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/oa;

    return-object v0
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/firebase-auth-api/kb;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->zzh:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->c(I)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/kb;->z2:Lcom/google/android/gms/internal/firebase-auth-api/kb;

    :cond_0
    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->zze:Lcom/google/android/gms/internal/firebase-auth-api/da;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/pa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/pa;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/oa;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/oa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ma;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/pa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/pa;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ho;->g(Lcom/google/android/gms/internal/firebase-auth-api/a0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->zzg:I

    return v0
.end method

.method public final x()Lcom/google/android/gms/internal/firebase-auth-api/da;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->zze:Lcom/google/android/gms/internal/firebase-auth-api/da;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/da;->z()Lcom/google/android/gms/internal/firebase-auth-api/da;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/firebase-auth-api/fa;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fa;->c(I)Lcom/google/android/gms/internal/firebase-auth-api/fa;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/fa;->y2:Lcom/google/android/gms/internal/firebase-auth-api/fa;

    :cond_0
    return-object v0
.end method
