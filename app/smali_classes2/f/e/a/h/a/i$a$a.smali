.class Lf/e/a/h/a/i$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/a/h/a/i$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Ljava/lang/Runnable;

.field final synthetic v2:Lf/e/a/h/a/i$a;


# direct methods
.method constructor <init>(Lf/e/a/h/a/i$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/h/a/i$a$a;->v2:Lf/e/a/h/a/i$a;

    iput-object p2, p0, Lf/e/a/h/a/i$a$a;->u2:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/e/a/h/a/i$a$a;->v2:Lf/e/a/h/a/i$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf/e/a/h/a/i$a;->u2:Z

    iget-object v0, p0, Lf/e/a/h/a/i$a$a;->u2:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
