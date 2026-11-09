.class Ld/h/i/g$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/i/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Ld/h/k/a;

.field final synthetic v2:Ljava/lang/Object;

.field final synthetic w2:Ld/h/i/g$b;


# direct methods
.method constructor <init>(Ld/h/i/g$b;Ld/h/k/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld/h/i/g$b$a;->w2:Ld/h/i/g$b;

    iput-object p2, p0, Ld/h/i/g$b$a;->u2:Ld/h/k/a;

    iput-object p3, p0, Ld/h/i/g$b$a;->v2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/h/i/g$b$a;->u2:Ld/h/k/a;

    iget-object v1, p0, Ld/h/i/g$b$a;->v2:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ld/h/k/a;->a(Ljava/lang/Object;)V

    return-void
.end method
