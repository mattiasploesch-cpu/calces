.class public final Lcom/google/android/gms/internal/firebase-auth-api/o5;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "o5"

.field public static final synthetic b:I


# instance fields
.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/p2;

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/x1;

.field private final e:Lcom/google/android/gms/internal/firebase-auth-api/o2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/n5;Lcom/google/android/gms/internal/firebase-auth-api/m5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/n5;->c(Lcom/google/android/gms/internal/firebase-auth-api/n5;)Lcom/google/android/gms/internal/firebase-auth-api/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->c:Lcom/google/android/gms/internal/firebase-auth-api/p2;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/n5;->a(Lcom/google/android/gms/internal/firebase-auth-api/n5;)Lcom/google/android/gms/internal/firebase-auth-api/x1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->d:Lcom/google/android/gms/internal/firebase-auth-api/x1;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/n5;->b(Lcom/google/android/gms/internal/firebase-auth-api/n5;)Lcom/google/android/gms/internal/firebase-auth-api/o2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->e:Lcom/google/android/gms/internal/firebase-auth-api/o2;

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/internal/firebase-auth-api/n2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->e:Lcom/google/android/gms/internal/firebase-auth-api/o2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->b()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
