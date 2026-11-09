.class Ln/i/b/b/w$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/w$h;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/e<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/i/b/f/c;

.field final synthetic b:Ln/i/b/h/f/f;

.field final synthetic c:Ljava/lang/StringBuilder;

.field final synthetic d:[Z

.field final synthetic e:Ln/i/b/b/w$h;


# direct methods
.method constructor <init>(Ln/i/b/b/w$h;Ln/i/b/f/c;Ln/i/b/h/f/f;Ljava/lang/StringBuilder;[Z)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/w$h$a;->e:Ln/i/b/b/w$h;

    iput-object p2, p0, Ln/i/b/b/w$h$a;->a:Ln/i/b/f/c;

    iput-object p3, p0, Ln/i/b/b/w$h$a;->b:Ln/i/b/h/f/f;

    iput-object p4, p0, Ln/i/b/b/w$h$a;->c:Ljava/lang/StringBuilder;

    iput-object p5, p0, Ln/i/b/b/w$h$a;->d:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/w$h$a;->b(Ln/i/b/m/c0;)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;)V
    .locals 4

    iget-object v0, p0, Ln/i/b/b/w$h$a;->a:Ln/i/b/f/c;

    invoke-virtual {v0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    iget-object v0, p0, Ln/i/b/b/w$h$a;->b:Ln/i/b/h/f/f;

    iget-object v1, p0, Ln/i/b/b/w$h$a;->c:Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/i/b/b/w$h$a;->d:[Z

    iget-object v3, p0, Ln/i/b/b/w$h$a;->a:Ln/i/b/f/c;

    invoke-static {p1, v0, v1, v2, v3}, Ln/i/b/b/w$h;->T1(Ln/i/b/m/c0;Ln/i/b/h/f/f;Ljava/lang/StringBuilder;[ZLn/i/b/f/c;)V

    return-void
.end method
