.class public final Lcom/google/android/gms/internal/measurement/se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/y6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/y6<",
        "Lcom/google/android/gms/internal/measurement/te;",
        ">;"
    }
.end annotation


# static fields
.field private static final u2:Lcom/google/android/gms/internal/measurement/se;


# instance fields
.field private final v2:Lcom/google/android/gms/internal/measurement/y6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/y6<",
            "Lcom/google/android/gms/internal/measurement/te;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/se;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/se;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/se;->u2:Lcom/google/android/gms/internal/measurement/se;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ue;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ue;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/y6;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c7;->a(Lcom/google/android/gms/internal/measurement/y6;)Lcom/google/android/gms/internal/measurement/y6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/se;->v2:Lcom/google/android/gms/internal/measurement/y6;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/se;->u2:Lcom/google/android/gms/internal/measurement/se;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/se;->f()Lcom/google/android/gms/internal/measurement/te;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/te;->zza()Z

    move-result v0

    return v0
.end method

.method public static b()D
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/se;->u2:Lcom/google/android/gms/internal/measurement/se;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/se;->f()Lcom/google/android/gms/internal/measurement/te;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/te;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/se;->u2:Lcom/google/android/gms/internal/measurement/se;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/se;->f()Lcom/google/android/gms/internal/measurement/te;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/te;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/se;->u2:Lcom/google/android/gms/internal/measurement/se;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/se;->f()Lcom/google/android/gms/internal/measurement/te;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/te;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/se;->u2:Lcom/google/android/gms/internal/measurement/se;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/se;->f()Lcom/google/android/gms/internal/measurement/te;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/te;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final f()Lcom/google/android/gms/internal/measurement/te;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/se;->v2:Lcom/google/android/gms/internal/measurement/y6;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/y6;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/te;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/se;->f()Lcom/google/android/gms/internal/measurement/te;

    move-result-object v0

    return-object v0
.end method
