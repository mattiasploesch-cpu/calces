.class public final Lcom/google/firebase/auth/internal/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private volatile a:I

.field private final b:Lcom/google/firebase/auth/internal/j;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/h;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/h;->h()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/j;

    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/j;-><init>(Lcom/google/firebase/h;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/t;->c:Z

    iput p1, p0, Lcom/google/firebase/auth/internal/t;->a:I

    iput-object v1, p0, Lcom/google/firebase/auth/internal/t;->b:Lcom/google/firebase/auth/internal/j;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->c(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/auth/internal/s;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/s;-><init>(Lcom/google/firebase/auth/internal/t;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/auth/internal/t;)Lcom/google/firebase/auth/internal/j;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/t;->b:Lcom/google/firebase/auth/internal/j;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/auth/internal/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/t;->c:Z

    return p1
.end method

.method static synthetic e(Lcom/google/firebase/auth/internal/t;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/t;->f()Z

    move-result p0

    return p0
.end method

.method private final f()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/auth/internal/t;->a:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/t;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/t;->b:Lcom/google/firebase/auth/internal/j;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/j;->b()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/16 v0, 0xe10

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->b()J

    move-result-wide v2

    iget-object p1, p0, Lcom/google/firebase/auth/internal/t;->b:Lcom/google/firebase/auth/internal/j;

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p1, Lcom/google/firebase/auth/internal/j;->c:J

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lcom/google/firebase/auth/internal/j;->d:J

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/t;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/auth/internal/t;->b:Lcom/google/firebase/auth/internal/j;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/j;->c()V

    :cond_2
    return-void
.end method
