.class Le/b/d$b;
.super Lcom/google/android/gms/ads/z/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/d;->a(Le/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/b/c;

.field final synthetic b:Le/b/d;


# direct methods
.method constructor <init>(Le/b/d;Le/b/c;)V
    .locals 0

    iput-object p1, p0, Le/b/d$b;->b:Le/b/d;

    iput-object p2, p0, Le/b/d$b;->a:Le/b/c;

    invoke-direct {p0}, Lcom/google/android/gms/ads/z/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/k;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/d;->a(Lcom/google/android/gms/ads/k;)V

    iget-object p1, p0, Le/b/d$b;->b:Le/b/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/b/d;->s(Le/b/d;Lcom/google/android/gms/ads/z/b;)Lcom/google/android/gms/ads/z/b;

    iget-object p1, p0, Le/b/d$b;->b:Le/b/d;

    iget-object p1, p1, Le/b/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Le/b/d$b;->a:Le/b/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/b/c;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/z/b;

    invoke-virtual {p0, p1}, Le/b/d$b;->c(Lcom/google/android/gms/ads/z/b;)V

    return-void
.end method

.method public c(Lcom/google/android/gms/ads/z/b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/d;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Le/b/d$b;->b:Le/b/d;

    invoke-static {v0, p1}, Le/b/d;->s(Le/b/d;Lcom/google/android/gms/ads/z/b;)Lcom/google/android/gms/ads/z/b;

    iget-object p1, p0, Le/b/d$b;->b:Le/b/d;

    iget-object p1, p1, Le/b/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Le/b/d$b;->a:Le/b/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/b/c;->a()V

    :cond_0
    return-void
.end method
