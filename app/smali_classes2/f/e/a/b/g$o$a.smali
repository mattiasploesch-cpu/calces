.class Lf/e/a/b/g$o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/a/b/g$o;->L1(Ljava/lang/Object;ILf/e/a/b/g$l;Lf/e/a/b/e;)Lf/e/a/h/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Ljava/lang/Object;

.field final synthetic v2:I

.field final synthetic w2:Lf/e/a/b/g$l;

.field final synthetic x2:Lf/e/a/h/a/h;

.field final synthetic y2:Lf/e/a/b/g$o;


# direct methods
.method constructor <init>(Lf/e/a/b/g$o;Ljava/lang/Object;ILf/e/a/b/g$l;Lf/e/a/h/a/h;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/b/g$o$a;->y2:Lf/e/a/b/g$o;

    iput-object p2, p0, Lf/e/a/b/g$o$a;->u2:Ljava/lang/Object;

    iput p3, p0, Lf/e/a/b/g$o$a;->v2:I

    iput-object p4, p0, Lf/e/a/b/g$o$a;->w2:Lf/e/a/b/g$l;

    iput-object p5, p0, Lf/e/a/b/g$o$a;->x2:Lf/e/a/h/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lf/e/a/b/g$o$a;->y2:Lf/e/a/b/g$o;

    iget-object v1, p0, Lf/e/a/b/g$o$a;->u2:Ljava/lang/Object;

    iget v2, p0, Lf/e/a/b/g$o$a;->v2:I

    iget-object v3, p0, Lf/e/a/b/g$o$a;->w2:Lf/e/a/b/g$l;

    iget-object v4, p0, Lf/e/a/b/g$o$a;->x2:Lf/e/a/h/a/h;

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/e/a/b/g$o;->l0(Ljava/lang/Object;ILf/e/a/b/g$l;Lf/e/a/h/a/h;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lf/e/a/b/g;->m()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lf/e/a/b/g$o$a;->w2:Lf/e/a/b/g$l;

    invoke-virtual {v1, v0}, Lf/e/a/b/g$l;->m(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
