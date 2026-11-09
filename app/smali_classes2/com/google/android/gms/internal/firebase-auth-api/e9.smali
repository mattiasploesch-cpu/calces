.class public final Lcom/google/android/gms/internal/firebase-auth-api/e9;
.super Lcom/google/android/gms/internal/firebase-auth-api/ho;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/ho<",
        "Lcom/google/android/gms/internal/firebase-auth-api/e9;",
        "Lcom/google/android/gms/internal/firebase-auth-api/d9;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/c0;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/e9;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/y8;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/fn;

.field private zzh:Lcom/google/android/gms/internal/firebase-auth-api/fn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/e9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e9;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/e9;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/e9;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ho;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/ho;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ho;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/fn;->u2:Lcom/google/android/gms/internal/firebase-auth-api/fn;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e9;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/fn;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e9;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/fn;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/firebase-auth-api/e9;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e9;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/e9;

    return-object v0
.end method

.method public static B(Lcom/google/android/gms/internal/firebase-auth-api/fn;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Lcom/google/android/gms/internal/firebase-auth-api/e9;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e9;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/e9;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ho;->r(Lcom/google/android/gms/internal/firebase-auth-api/ho;Lcom/google/android/gms/internal/firebase-auth-api/fn;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/e9;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/gms/internal/firebase-auth-api/e9;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e9;->zze:I

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/firebase-auth-api/e9;Lcom/google/android/gms/internal/firebase-auth-api/y8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e9;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/y8;

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/firebase-auth-api/e9;Lcom/google/android/gms/internal/firebase-auth-api/fn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e9;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/fn;

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/firebase-auth-api/e9;Lcom/google/android/gms/internal/firebase-auth-api/fn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e9;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/fn;

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/firebase-auth-api/d9;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e9;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ho;->m()Lcom/google/android/gms/internal/firebase-auth-api/eo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/d9;

    return-object v0
.end method

.method static synthetic z()Lcom/google/android/gms/internal/firebase-auth-api/e9;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e9;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/e9;

    return-object v0
.end method


# virtual methods
.method public final C()Lcom/google/android/gms/internal/firebase-auth-api/fn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e9;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/fn;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/firebase-auth-api/fn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e9;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/fn;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/e9;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/e9;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/d9;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/c9;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/e9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e9;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/e9;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/e9;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

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

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e9;->zze:I

    return v0
.end method

.method public final x()Lcom/google/android/gms/internal/firebase-auth-api/y8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e9;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/y8;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/y8;->A()Lcom/google/android/gms/internal/firebase-auth-api/y8;

    move-result-object v0

    :cond_0
    return-object v0
.end method
