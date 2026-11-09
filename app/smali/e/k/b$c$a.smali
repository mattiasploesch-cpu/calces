.class Le/k/b$c$a;
.super Le/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/k/b$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Le/k/b$c;


# direct methods
.method constructor <init>(Le/k/b$c;)V
    .locals 0

    iput-object p1, p0, Le/k/b$c$a;->h:Le/k/b$c;

    invoke-direct {p0}, Le/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    invoke-super {p0}, Le/b/c;->d()V

    iget-object v0, p0, Le/k/b$c$a;->h:Le/k/b$c;

    iget-object v0, v0, Le/k/b$c;->u2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lf/c/i/i/f;->k(Landroid/content/Context;)V

    return-void
.end method
