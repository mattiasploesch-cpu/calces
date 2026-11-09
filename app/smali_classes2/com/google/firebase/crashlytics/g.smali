.class public Lcom/google/firebase/crashlytics/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/h/g/o;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/h/g/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/g;->a:Lcom/google/firebase/crashlytics/h/g/o;

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/g;
    .locals 2

    invoke-static {}, Lcom/google/firebase/h;->i()Lcom/google/firebase/h;

    move-result-object v0

    const-class v1, Lcom/google/firebase/crashlytics/g;

    invoke-virtual {v0, v1}, Lcom/google/firebase/h;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Lcom/google/firebase/h;Lcom/google/firebase/installations/h;Lcom/google/firebase/u/b;Lcom/google/firebase/u/a;)Lcom/google/firebase/crashlytics/g;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/installations/h;",
            "Lcom/google/firebase/u/b<",
            "Lcom/google/firebase/crashlytics/h/a;",
            ">;",
            "Lcom/google/firebase/u/a<",
            "Lcom/google/firebase/analytics/a/a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/g;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/h;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/crashlytics/h/g/o;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/h/b;->g(Ljava/lang/String;)V

    new-instance v12, Lcom/google/firebase/crashlytics/h/g/u;

    move-object v2, p0

    invoke-direct {v12, p0}, Lcom/google/firebase/crashlytics/h/g/u;-><init>(Lcom/google/firebase/h;)V

    new-instance v3, Lcom/google/firebase/crashlytics/h/g/y;

    move-object v4, p1

    invoke-direct {v3, v1, v0, p1, v12}, Lcom/google/firebase/crashlytics/h/g/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/h;Lcom/google/firebase/crashlytics/h/g/u;)V

    new-instance v7, Lcom/google/firebase/crashlytics/h/d;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lcom/google/firebase/crashlytics/h/d;-><init>(Lcom/google/firebase/u/b;)V

    new-instance v0, Lcom/google/firebase/crashlytics/e;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Lcom/google/firebase/crashlytics/e;-><init>(Lcom/google/firebase/u/a;)V

    const-string v4, "Crashlytics Exception Handler"

    invoke-static {v4}, Lcom/google/firebase/crashlytics/h/g/w;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    new-instance v13, Lcom/google/firebase/crashlytics/h/g/o;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/e;->b()Lcom/google/firebase/crashlytics/h/f/b;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/e;->a()Lcom/google/firebase/crashlytics/h/e/a;

    move-result-object v10

    move-object v4, v13

    move-object v5, p0

    move-object v6, v3

    move-object v8, v12

    invoke-direct/range {v4 .. v11}, Lcom/google/firebase/crashlytics/h/g/o;-><init>(Lcom/google/firebase/h;Lcom/google/firebase/crashlytics/h/g/y;Lcom/google/firebase/crashlytics/h/a;Lcom/google/firebase/crashlytics/h/g/u;Lcom/google/firebase/crashlytics/h/f/b;Lcom/google/firebase/crashlytics/h/e/a;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Lcom/google/firebase/h;->l()Lcom/google/firebase/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/google/firebase/crashlytics/h/g/l;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mapping file ID is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/h/b;->b(Ljava/lang/String;)V

    new-instance v4, Lcom/google/firebase/crashlytics/h/o/a;

    invoke-direct {v4, v1}, Lcom/google/firebase/crashlytics/h/o/a;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {v1, v3, v2, v0, v4}, Lcom/google/firebase/crashlytics/h/g/f;->a(Landroid/content/Context;Lcom/google/firebase/crashlytics/h/g/y;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/h/o/b;)Lcom/google/firebase/crashlytics/h/g/f;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Installer package name is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/google/firebase/crashlytics/h/g/f;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/h/b;->i(Ljava/lang/String;)V

    const-string v4, "com.google.firebase.crashlytics.startup"

    invoke-static {v4}, Lcom/google/firebase/crashlytics/h/g/w;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    new-instance v4, Lcom/google/firebase/crashlytics/h/j/b;

    invoke-direct {v4}, Lcom/google/firebase/crashlytics/h/j/b;-><init>()V

    iget-object v5, v0, Lcom/google/firebase/crashlytics/h/g/f;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/firebase/crashlytics/h/g/f;->f:Ljava/lang/String;

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/crashlytics/h/m/d;->j(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/h/g/y;Lcom/google/firebase/crashlytics/h/j/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/h/g/u;)Lcom/google/firebase/crashlytics/h/m/d;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/firebase/crashlytics/h/m/d;->n(Ljava/util/concurrent/Executor;)Lf/d/b/b/f/k;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/g$a;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/g$a;-><init>()V

    invoke-virtual {v2, v8, v3}, Lf/d/b/b/f/k;->j(Ljava/util/concurrent/Executor;Lf/d/b/b/f/c;)Lf/d/b/b/f/k;

    invoke-virtual {v13, v0, v1}, Lcom/google/firebase/crashlytics/h/g/o;->o(Lcom/google/firebase/crashlytics/h/g/f;Lcom/google/firebase/crashlytics/h/m/e;)Z

    move-result v0

    new-instance v2, Lcom/google/firebase/crashlytics/g$b;

    invoke-direct {v2, v0, v13, v1}, Lcom/google/firebase/crashlytics/g$b;-><init>(ZLcom/google/firebase/crashlytics/h/g/o;Lcom/google/firebase/crashlytics/h/m/d;)V

    invoke-static {v8, v2}, Lf/d/b/b/f/n;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/d/b/b/f/k;

    new-instance v0, Lcom/google/firebase/crashlytics/g;

    invoke-direct {v0, v13}, Lcom/google/firebase/crashlytics/g;-><init>(Lcom/google/firebase/crashlytics/h/g/o;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object v0

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/h/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/h/b;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/g;->a:Lcom/google/firebase/crashlytics/h/g/o;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/g/o;->l(Ljava/lang/Throwable;)V

    return-void
.end method
