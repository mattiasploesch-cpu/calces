.class Le/m/f/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/b/b/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/m/f/a;->d(Lcom/google/firebase/storage/z;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/b/b/f/e<",
        "Lcom/google/firebase/storage/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Le/m/f/a;


# direct methods
.method constructor <init>(Le/m/f/a;Ljava/lang/ref/WeakReference;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Le/m/f/a$a;->c:Le/m/f/a;

    iput-object p2, p0, Le/m/f/a$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Le/m/f/a$a;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/d/b/b/f/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/b/f/k<",
            "Lcom/google/firebase/storage/t$a;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Le/m/f/a$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/b/b/f/g;

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/m/f/a$a;->b:Ljava/io/File;

    invoke-interface {p1, v0}, Lf/d/b/b/f/g;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
