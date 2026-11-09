.class public final Lcom/google/android/gms/internal/firebase-auth-api/qa;
.super Lcom/google/android/gms/internal/firebase-auth-api/ho;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/ho<",
        "Lcom/google/android/gms/internal/firebase-auth-api/qa;",
        "Lcom/google/android/gms/internal/firebase-auth-api/na;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/c0;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/qa;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/d<",
            "Lcom/google/android/gms/internal/firebase-auth-api/pa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/qa;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ho;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/ho;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ho;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ho;->u()Lcom/google/android/gms/internal/firebase-auth-api/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qa;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/d;

    return-void
.end method

.method static synthetic A()Lcom/google/android/gms/internal/firebase-auth-api/qa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    return-object v0
.end method

.method public static B([BLcom/google/android/gms/internal/firebase-auth-api/vn;)Lcom/google/android/gms/internal/firebase-auth-api/qa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ho;->s(Lcom/google/android/gms/internal/firebase-auth-api/ho;[BLcom/google/android/gms/internal/firebase-auth-api/vn;)Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/qa;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/gms/internal/firebase-auth-api/qa;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qa;->zze:I

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/firebase-auth-api/qa;Lcom/google/android/gms/internal/firebase-auth-api/pa;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qa;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/d;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ho;->e(Lcom/google/android/gms/internal/firebase-auth-api/d;)Lcom/google/android/gms/internal/firebase-auth-api/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qa;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/d;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qa;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/d;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/firebase-auth-api/na;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ho;->m()Lcom/google/android/gms/internal/firebase-auth-api/eo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/na;

    return-object v0
.end method


# virtual methods
.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/pa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qa;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/d;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/qa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/na;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/na;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ma;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/qa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/qa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qa;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qa;->zze:I

    return v0
.end method

.method public final z(I)Lcom/google/android/gms/internal/firebase-auth-api/pa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qa;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/d;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    return-object p1
.end method
