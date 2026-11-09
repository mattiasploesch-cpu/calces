.class public final Lcom/google/android/gms/internal/measurement/a3;
.super Lcom/google/android/gms/internal/measurement/b9;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/b9<",
        "Lcom/google/android/gms/internal/measurement/a3;",
        "Lcom/google/android/gms/internal/measurement/z2;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/ha;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/a3;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/i9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/i9<",
            "Lcom/google/android/gms/internal/measurement/l3;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/measurement/i9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/i9<",
            "Lcom/google/android/gms/internal/measurement/c3;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/a3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/a3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/a3;->zzj:Lcom/google/android/gms/internal/measurement/a3;

    const-class v1, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/b9;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b9;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b9;->n()Lcom/google/android/gms/internal/measurement/i9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzf:Lcom/google/android/gms/internal/measurement/i9;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b9;->n()Lcom/google/android/gms/internal/measurement/i9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzg:Lcom/google/android/gms/internal/measurement/i9;

    return-void
.end method

.method static synthetic D()Lcom/google/android/gms/internal/measurement/a3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/a3;->zzj:Lcom/google/android/gms/internal/measurement/a3;

    return-object v0
.end method

.method static synthetic E(Lcom/google/android/gms/internal/measurement/a3;ILcom/google/android/gms/internal/measurement/l3;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzf:Lcom/google/android/gms/internal/measurement/i9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/i9;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b9;->o(Lcom/google/android/gms/internal/measurement/i9;)Lcom/google/android/gms/internal/measurement/i9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzf:Lcom/google/android/gms/internal/measurement/i9;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzf:Lcom/google/android/gms/internal/measurement/i9;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/measurement/a3;ILcom/google/android/gms/internal/measurement/c3;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzg:Lcom/google/android/gms/internal/measurement/i9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/i9;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b9;->o(Lcom/google/android/gms/internal/measurement/i9;)Lcom/google/android/gms/internal/measurement/i9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzg:Lcom/google/android/gms/internal/measurement/i9;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzg:Lcom/google/android/gms/internal/measurement/i9;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/c3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzg:Lcom/google/android/gms/internal/measurement/i9;

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzg:Lcom/google/android/gms/internal/measurement/i9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final C(I)Lcom/google/android/gms/internal/measurement/c3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzg:Lcom/google/android/gms/internal/measurement/i9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/c3;

    return-object p1
.end method

.method protected final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/a3;->zzj:Lcom/google/android/gms/internal/measurement/a3;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/z2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/z2;-><init>(Lcom/google/android/gms/internal/measurement/y2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/a3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/a3;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-class p2, Lcom/google/android/gms/internal/measurement/l3;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/measurement/c3;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/a3;->zzj:Lcom/google/android/gms/internal/measurement/a3;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/b9;->t(Lcom/google/android/gms/internal/measurement/ga;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zze:I

    return v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/l3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzf:Lcom/google/android/gms/internal/measurement/i9;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzf:Lcom/google/android/gms/internal/measurement/i9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z(I)Lcom/google/android/gms/internal/measurement/l3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzf:Lcom/google/android/gms/internal/measurement/i9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/l3;

    return-object p1
.end method
