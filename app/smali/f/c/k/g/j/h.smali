.class public Lf/c/k/g/j/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/k/g/j/c;


# static fields
.field private static final a:I = 0x64


# instance fields
.field private b:Lf/c/k/g/j/i;

.field public c:Ljava/io/BufferedWriter;

.field private d:Ljava/io/BufferedOutputStream;

.field protected e:Ljava/lang/StringBuilder;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fZ0JFY3FBeUt5UWk="

    iput-object v0, p0, Lf/c/k/g/j/h;->f:Ljava/lang/String;

    new-instance v0, Lf/c/k/g/j/i;

    invoke-direct {v0, p1}, Lf/c/k/g/j/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lf/c/k/g/j/h;->b:Lf/c/k/g/j/i;

    invoke-virtual {v0}, Lf/c/k/g/j/i;->c()V

    iget-object p1, p0, Lf/c/k/g/j/h;->b:Lf/c/k/g/j/i;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lf/c/k/g/j/i;->k(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lf/c/k/g/j/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/k/g/j/h;->b:Lf/c/k/g/j/i;

    invoke-virtual {v0}, Lf/c/k/g/j/i;->i()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lf/c/k/g/j/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/k/g/j/h;->b:Lf/c/k/g/j/i;

    invoke-virtual {v0}, Lf/c/k/g/j/i;->m()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lf/c/k/g/j/h;->b:Lf/c/k/g/j/i;

    invoke-virtual {v0}, Lf/c/k/g/j/i;->g()Z

    move-result v0

    return v0
.end method

.method public d(Landroid/content/SharedPreferences;)V
    .locals 2

    iget-object v0, p0, Lf/c/k/g/j/h;->b:Lf/c/k/g/j/i;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lf/c/k/g/j/i;->j(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lf/c/k/g/j/h;->b:Lf/c/k/g/j/i;

    invoke-virtual {v0}, Lf/c/k/g/j/i;->h()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lf/c/k/g/j/h;->b:Lf/c/k/g/j/i;

    invoke-virtual {v0}, Lf/c/k/g/j/i;->c()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lf/c/k/g/j/h;->b:Lf/c/k/g/j/i;

    invoke-virtual {v0}, Lf/c/k/g/j/i;->e()V

    return-void
.end method

.method public h(Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lf/c/k/g/j/h;->b:Lf/c/k/g/j/i;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lf/c/k/g/j/i;->l(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public i()Ljava/lang/ClassCircularityError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/InternalError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected k()Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/StrictMath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
