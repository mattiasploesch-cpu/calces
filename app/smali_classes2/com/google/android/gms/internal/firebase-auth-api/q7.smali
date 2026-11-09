.class public final Lcom/google/android/gms/internal/firebase-auth-api/q7;
.super Lcom/google/android/gms/internal/firebase-auth-api/ho;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/ho<",
        "Lcom/google/android/gms/internal/firebase-auth-api/q7;",
        "Lcom/google/android/gms/internal/firebase-auth-api/p7;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/c0;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/q7;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/fn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q7;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/q7;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ho;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/ho;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ho;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/fn;->u2:Lcom/google/android/gms/internal/firebase-auth-api/fn;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q7;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/fn;

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/internal/firebase-auth-api/q7;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q7;->zze:I

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/internal/firebase-auth-api/q7;Lcom/google/android/gms/internal/firebase-auth-api/fn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q7;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/fn;

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/firebase-auth-api/p7;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q7;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ho;->m()Lcom/google/android/gms/internal/firebase-auth-api/eo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/p7;

    return-object v0
.end method

.method static synthetic y()Lcom/google/android/gms/internal/firebase-auth-api/q7;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q7;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    return-object v0
.end method

.method public static z(Lcom/google/android/gms/internal/firebase-auth-api/fn;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Lcom/google/android/gms/internal/firebase-auth-api/q7;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q7;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ho;->r(Lcom/google/android/gms/internal/firebase-auth-api/ho;Lcom/google/android/gms/internal/firebase-auth-api/fn;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/q7;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/firebase-auth-api/fn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q7;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/fn;

    return-object v0
.end method

.method protected final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/q7;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/p7;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/p7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/o7;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/q7;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q7;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/q7;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

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

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q7;->zze:I

    return v0
.end method
