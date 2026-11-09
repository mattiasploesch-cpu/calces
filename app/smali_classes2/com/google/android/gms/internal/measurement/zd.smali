.class public final Lcom/google/android/gms/internal/measurement/zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/y6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/y6<",
        "Lcom/google/android/gms/internal/measurement/ae;",
        ">;"
    }
.end annotation


# static fields
.field private static final u2:Lcom/google/android/gms/internal/measurement/zd;


# instance fields
.field private final v2:Lcom/google/android/gms/internal/measurement/y6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/y6<",
            "Lcom/google/android/gms/internal/measurement/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zd;->u2:Lcom/google/android/gms/internal/measurement/zd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ce;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ce;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/y6;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c7;->a(Lcom/google/android/gms/internal/measurement/y6;)Lcom/google/android/gms/internal/measurement/y6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zd;->v2:Lcom/google/android/gms/internal/measurement/y6;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zd;->u2:Lcom/google/android/gms/internal/measurement/zd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zd;->e()Lcom/google/android/gms/internal/measurement/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ae;->zza()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zd;->u2:Lcom/google/android/gms/internal/measurement/zd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zd;->e()Lcom/google/android/gms/internal/measurement/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ae;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zd;->u2:Lcom/google/android/gms/internal/measurement/zd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zd;->e()Lcom/google/android/gms/internal/measurement/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ae;->b()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zd;->u2:Lcom/google/android/gms/internal/measurement/zd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zd;->e()Lcom/google/android/gms/internal/measurement/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ae;->g()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/internal/measurement/ae;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zd;->v2:Lcom/google/android/gms/internal/measurement/y6;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/y6;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ae;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zd;->e()Lcom/google/android/gms/internal/measurement/ae;

    move-result-object v0

    return-object v0
.end method
