.class public final Lcom/google/android/gms/internal/firebase-auth-api/da;
.super Lcom/google/android/gms/internal/firebase-auth-api/ho;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/ho<",
        "Lcom/google/android/gms/internal/firebase-auth-api/da;",
        "Lcom/google/android/gms/internal/firebase-auth-api/aa;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/c0;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/da;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/fn;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/da;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/da;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/da;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/da;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/da;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ho;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/ho;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ho;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/da;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/fn;->u2:Lcom/google/android/gms/internal/firebase-auth-api/fn;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/da;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/fn;

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/internal/firebase-auth-api/da;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/da;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/firebase-auth-api/da;Lcom/google/android/gms/internal/firebase-auth-api/fn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/da;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/fn;

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/firebase-auth-api/da;Lcom/google/android/gms/internal/firebase-auth-api/ca;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ca;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/da;->zzg:I

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/firebase-auth-api/aa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/da;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/da;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ho;->m()Lcom/google/android/gms/internal/firebase-auth-api/eo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/aa;

    return-object v0
.end method

.method static synthetic y()Lcom/google/android/gms/internal/firebase-auth-api/da;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/da;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/da;

    return-object v0
.end method

.method public static z()Lcom/google/android/gms/internal/firebase-auth-api/da;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/da;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/da;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/firebase-auth-api/fn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/da;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/fn;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/da;->zze:Ljava/lang/String;

    return-object v0
.end method

.method protected final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/da;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/da;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/aa;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/aa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z9;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/da;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/da;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/da;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/da;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ho;->g(Lcom/google/android/gms/internal/firebase-auth-api/a0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lcom/google/android/gms/internal/firebase-auth-api/ca;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/da;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ca;->c(I)Lcom/google/android/gms/internal/firebase-auth-api/ca;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ca;->z2:Lcom/google/android/gms/internal/firebase-auth-api/ca;

    :cond_0
    return-object v0
.end method
