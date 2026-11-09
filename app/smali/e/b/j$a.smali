.class Le/b/j$a;
.super Lcom/google/android/gms/ads/w/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/j;->f(Le/b/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/b/c;

.field final synthetic b:Le/b/j;


# direct methods
.method constructor <init>(Le/b/j;Le/b/c;)V
    .locals 0

    iput-object p1, p0, Le/b/j$a;->b:Le/b/j;

    iput-object p2, p0, Le/b/j$a;->a:Le/b/c;

    invoke-direct {p0}, Lcom/google/android/gms/ads/w/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/k;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/d;->a(Lcom/google/android/gms/ads/k;)V

    iget-object p1, p0, Le/b/j$a;->b:Le/b/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/b/j;->r(Le/b/j;Lcom/google/android/gms/ads/w/a;)Lcom/google/android/gms/ads/w/a;

    iget-object p1, p0, Le/b/j$a;->b:Le/b/j;

    iget-object p1, p1, Le/b/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Le/b/j$a;->a:Le/b/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/b/c;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/w/a;

    invoke-virtual {p0, p1}, Le/b/j$a;->c(Lcom/google/android/gms/ads/w/a;)V

    return-void
.end method

.method public c(Lcom/google/android/gms/ads/w/a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/d;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Le/b/j$a;->b:Le/b/j;

    invoke-static {v0, p1}, Le/b/j;->r(Le/b/j;Lcom/google/android/gms/ads/w/a;)Lcom/google/android/gms/ads/w/a;

    iget-object p1, p0, Le/b/j$a;->b:Le/b/j;

    iget-object p1, p1, Le/b/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Le/b/j$a;->a:Le/b/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/b/c;->b()V

    :cond_0
    return-void
.end method
