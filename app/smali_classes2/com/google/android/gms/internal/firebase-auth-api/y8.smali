.class public final Lcom/google/android/gms/internal/firebase-auth-api/y8;
.super Lcom/google/android/gms/internal/firebase-auth-api/ho;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/ho<",
        "Lcom/google/android/gms/internal/firebase-auth-api/y8;",
        "Lcom/google/android/gms/internal/firebase-auth-api/w8;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/c0;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/y8;


# instance fields
.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/h9;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/r8;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/y8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y8;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/y8;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/y8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ho;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/ho;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ho;-><init>()V

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/firebase-auth-api/y8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y8;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/y8;

    return-object v0
.end method

.method static synthetic C(Lcom/google/android/gms/internal/firebase-auth-api/y8;Lcom/google/android/gms/internal/firebase-auth-api/h9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y8;->zze:Lcom/google/android/gms/internal/firebase-auth-api/h9;

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/firebase-auth-api/y8;Lcom/google/android/gms/internal/firebase-auth-api/r8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y8;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/r8;

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/firebase-auth-api/y8;Lcom/google/android/gms/internal/firebase-auth-api/o8;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y8;->zzg:I

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/firebase-auth-api/w8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y8;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/y8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ho;->m()Lcom/google/android/gms/internal/firebase-auth-api/eo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/w8;

    return-object v0
.end method

.method static synthetic z()Lcom/google/android/gms/internal/firebase-auth-api/y8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y8;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/y8;

    return-object v0
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/firebase-auth-api/h9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y8;->zze:Lcom/google/android/gms/internal/firebase-auth-api/h9;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/h9;->y()Lcom/google/android/gms/internal/firebase-auth-api/h9;

    move-result-object v0

    :cond_0
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/y8;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/y8;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/w8;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/w8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v8;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/y8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/y8;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/y8;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/y8;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ho;->g(Lcom/google/android/gms/internal/firebase-auth-api/a0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lcom/google/android/gms/internal/firebase-auth-api/o8;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y8;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->c(I)Lcom/google/android/gms/internal/firebase-auth-api/o8;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->y2:Lcom/google/android/gms/internal/firebase-auth-api/o8;

    :cond_0
    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/firebase-auth-api/r8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y8;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/r8;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r8;->y()Lcom/google/android/gms/internal/firebase-auth-api/r8;

    move-result-object v0

    :cond_0
    return-object v0
.end method
