.class Lcom/google/firebase/crashlytics/h/m/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/b/b/f/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/m/d;->m(Lcom/google/firebase/crashlytics/h/m/c;Ljava/util/concurrent/Executor;)Lf/d/b/b/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/b/b/f/j<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/h/m/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/m/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/m/d$a;->a:Lcom/google/firebase/crashlytics/h/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lf/d/b/b/f/k;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/h/m/d$a;->b(Ljava/lang/Void;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lf/d/b/b/f/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/d/b/b/f/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/m/d$a;->a:Lcom/google/firebase/crashlytics/h/m/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/h/m/d;->b(Lcom/google/firebase/crashlytics/h/m/d;)Lcom/google/firebase/crashlytics/h/m/j/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/m/d$a;->a:Lcom/google/firebase/crashlytics/h/m/d;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/m/d;->a(Lcom/google/firebase/crashlytics/h/m/d;)Lcom/google/firebase/crashlytics/h/m/i/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/crashlytics/h/m/j/b;->a(Lcom/google/firebase/crashlytics/h/m/i/f;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/m/d$a;->a:Lcom/google/firebase/crashlytics/h/m/d;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/m/d;->c(Lcom/google/firebase/crashlytics/h/m/d;)Lcom/google/firebase/crashlytics/h/m/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/m/f;->b(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/h/m/i/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/m/d$a;->a:Lcom/google/firebase/crashlytics/h/m/d;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/h/m/d;->d(Lcom/google/firebase/crashlytics/h/m/d;)Lcom/google/firebase/crashlytics/h/m/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/m/i/e;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/h/m/a;->c(JLorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/m/d$a;->a:Lcom/google/firebase/crashlytics/h/m/d;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/h/m/d;->e(Lcom/google/firebase/crashlytics/h/m/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/m/d$a;->a:Lcom/google/firebase/crashlytics/h/m/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/h/m/d;->a(Lcom/google/firebase/crashlytics/h/m/d;)Lcom/google/firebase/crashlytics/h/m/i/f;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/h/m/i/f;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/h/m/d;->f(Lcom/google/firebase/crashlytics/h/m/d;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/m/d$a;->a:Lcom/google/firebase/crashlytics/h/m/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/h/m/d;->g(Lcom/google/firebase/crashlytics/h/m/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/m/d$a;->a:Lcom/google/firebase/crashlytics/h/m/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/h/m/d;->h(Lcom/google/firebase/crashlytics/h/m/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/b/b/f/l;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/m/i/e;->c()Lcom/google/firebase/crashlytics/h/m/i/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/d/b/b/f/l;->e(Ljava/lang/Object;)Z

    new-instance p1, Lf/d/b/b/f/l;

    invoke-direct {p1}, Lf/d/b/b/f/l;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/m/i/e;->c()Lcom/google/firebase/crashlytics/h/m/i/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/d/b/b/f/l;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/m/d$a;->a:Lcom/google/firebase/crashlytics/h/m/d;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/m/d;->h(Lcom/google/firebase/crashlytics/h/m/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lf/d/b/b/f/n;->d(Ljava/lang/Object;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method
