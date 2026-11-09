.class public final Lcom/google/android/gms/internal/measurement/rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/y6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/y6<",
        "Lcom/google/android/gms/internal/measurement/sf;",
        ">;"
    }
.end annotation


# static fields
.field private static final u2:Lcom/google/android/gms/internal/measurement/rf;


# instance fields
.field private final v2:Lcom/google/android/gms/internal/measurement/y6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/y6<",
            "Lcom/google/android/gms/internal/measurement/sf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/rf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/rf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/rf;->u2:Lcom/google/android/gms/internal/measurement/rf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/tf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/tf;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/y6;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c7;->a(Lcom/google/android/gms/internal/measurement/y6;)Lcom/google/android/gms/internal/measurement/y6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/rf;->v2:Lcom/google/android/gms/internal/measurement/y6;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/rf;->u2:Lcom/google/android/gms/internal/measurement/rf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/rf;->b()Lcom/google/android/gms/internal/measurement/sf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/sf;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/measurement/sf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rf;->v2:Lcom/google/android/gms/internal/measurement/y6;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/y6;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/sf;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/rf;->b()Lcom/google/android/gms/internal/measurement/sf;

    move-result-object v0

    return-object v0
.end method
