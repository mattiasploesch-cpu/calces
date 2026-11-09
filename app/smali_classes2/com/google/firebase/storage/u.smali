.class public Lcom/google/firebase/storage/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/h;

.field private final b:Lcom/google/firebase/u/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/u/b<",
            "Lcom/google/firebase/auth/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/u/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/u/b<",
            "Lcom/google/firebase/o/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:J

.field private h:Lcom/google/firebase/q/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/firebase/h;Lcom/google/firebase/u/b;Lcom/google/firebase/u/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/u/b<",
            "Lcom/google/firebase/auth/internal/b;",
            ">;",
            "Lcom/google/firebase/u/b<",
            "Lcom/google/firebase/o/b/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/firebase/storage/u;->e:J

    iput-wide v0, p0, Lcom/google/firebase/storage/u;->f:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/firebase/storage/u;->g:J

    iput-object p1, p0, Lcom/google/firebase/storage/u;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/u;->a:Lcom/google/firebase/h;

    iput-object p3, p0, Lcom/google/firebase/storage/u;->b:Lcom/google/firebase/u/b;

    iput-object p4, p0, Lcom/google/firebase/storage/u;->c:Lcom/google/firebase/u/b;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/google/firebase/u/b;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p4}, Lcom/google/firebase/u/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/o/b/b;

    new-instance p2, Lcom/google/firebase/storage/u$a;

    invoke-direct {p2, p0}, Lcom/google/firebase/storage/u$a;-><init>(Lcom/google/firebase/storage/u;)V

    invoke-interface {p1, p2}, Lcom/google/firebase/o/b/b;->b(Lcom/google/firebase/o/b/a;)V

    :cond_0
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Lcom/google/firebase/storage/u;
    .locals 3

    invoke-static {}, Lcom/google/firebase/h;->i()Lcom/google/firebase/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "You must call FirebaseApp.initialize() first."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    invoke-static {v0}, Lcom/google/firebase/storage/u;->g(Lcom/google/firebase/h;)Lcom/google/firebase/storage/u;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/google/firebase/h;)Lcom/google/firebase/storage/u;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value for the FirebaseApp."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/h;->l()Lcom/google/firebase/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/l;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/firebase/storage/u;->h(Lcom/google/firebase/h;Landroid/net/Uri;)Lcom/google/firebase/storage/u;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gs://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/h;->l()Lcom/google/firebase/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/firebase/storage/e0/h;->d(Lcom/google/firebase/h;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/firebase/storage/u;->h(Lcom/google/firebase/h;Landroid/net/Uri;)Lcom/google/firebase/storage/u;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse bucket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseStorage"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The storage Uri could not be parsed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(Lcom/google/firebase/h;Landroid/net/Uri;)Lcom/google/firebase/storage/u;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The storage Uri cannot contain a path element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const-string p1, "Provided FirebaseApp must not be null."

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lcom/google/firebase/storage/v;

    invoke-virtual {p0, p1}, Lcom/google/firebase/h;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/storage/v;

    const-string p1, "Firebase Storage component is not present."

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/v;->a(Ljava/lang/String;)Lcom/google/firebase/storage/u;

    move-result-object p0

    return-object p0
.end method

.method private k(Landroid/net/Uri;)Lcom/google/firebase/storage/z;
    .locals 2

    const-string v0, "uri must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/storage/u;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "The supplied bucketname does not match the storage bucket of the current instance."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/storage/z;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/storage/z;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/u;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/u;->a:Lcom/google/firebase/h;

    return-object v0
.end method

.method b()Lcom/google/firebase/o/b/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/u;->c:Lcom/google/firebase/u/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/u/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/o/b/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method c()Lcom/google/firebase/auth/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/u;->b:Lcom/google/firebase/u/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/u/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method e()Lcom/google/firebase/q/a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/u;->h:Lcom/google/firebase/q/a;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/storage/u;->f:J

    return-wide v0
.end method

.method public j()Lcom/google/firebase/storage/z;
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/storage/u;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "gs"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/storage/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/storage/u;->k(Landroid/net/Uri;)Lcom/google/firebase/storage/z;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FirebaseApp was not initialized with a bucket name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
