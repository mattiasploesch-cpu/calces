.class Ln/b/e$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private u2:Ln/b/z/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "apfloat shutdown clean-up thread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ln/b/z/f;)V
    .locals 0

    iput-object p1, p0, Ln/b/e$b;->u2:Ln/b/z/f;

    return-void
.end method

.method public run()V
    .locals 1

    invoke-static {}, Ln/b/g;->l()V

    iget-object v0, p0, Ln/b/e$b;->u2:Ln/b/z/f;

    invoke-interface {v0}, Ln/b/z/f;->shutdown()V

    return-void
.end method
