.class final Lf/e/a/h/a/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final u2:Lf/e/a/h/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/h/a/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field final v2:Lf/e/a/h/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/h/a/h<",
            "+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/e/a/h/a/a$g;->u2:Lf/e/a/h/a/a;

    invoke-static {v0}, Lf/e/a/h/a/a;->d(Lf/e/a/h/a/a;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/e/a/h/a/a$g;->v2:Lf/e/a/h/a/h;

    invoke-static {v0}, Lf/e/a/h/a/a;->f(Lf/e/a/h/a/h;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf/e/a/h/a/a;->b()Lf/e/a/h/a/a$b;

    move-result-object v1

    iget-object v2, p0, Lf/e/a/h/a/a$g;->u2:Lf/e/a/h/a/a;

    invoke-virtual {v1, v2, p0, v0}, Lf/e/a/h/a/a$b;->b(Lf/e/a/h/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/e/a/h/a/a$g;->u2:Lf/e/a/h/a/a;

    invoke-static {v0}, Lf/e/a/h/a/a;->g(Lf/e/a/h/a/a;)V

    :cond_1
    return-void
.end method
