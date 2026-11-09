.class Ln/i/b/b/a$e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/b/j/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/a$e;->j2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/q/f;Ljava/util/Map;Ln/i/b/m/d;Ln/i/b/m/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/i/b/j/e<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/i/b/q/f;

.field final synthetic b:Ln/i/b/m/c;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ln/i/b/b/a$e;


# direct methods
.method constructor <init>(Ln/i/b/b/a$e;Ln/i/b/q/f;Ln/i/b/m/c;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/a$e$b;->d:Ln/i/b/b/a$e;

    iput-object p2, p0, Ln/i/b/b/a$e$b;->a:Ln/i/b/q/f;

    iput-object p3, p0, Ln/i/b/b/a$e$b;->b:Ln/i/b/m/c;

    iput-object p4, p0, Ln/i/b/b/a$e$b;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/a$e$b;->b(Ln/i/b/m/c0;I)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/m/c0;I)Z
    .locals 2

    iget-object v0, p0, Ln/i/b/b/a$e$b;->a:Ln/i/b/q/f;

    invoke-virtual {v0, p1}, Ln/i/b/q/f;->E(Ln/i/b/m/c0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/i/b/b/a$e$b;->d:Ln/i/b/b/a$e;

    iget-object v1, p0, Ln/i/b/b/a$e$b;->a:Ln/i/b/q/f;

    invoke-virtual {v0, p1, v1}, Ln/i/b/b/a$e;->c3(Ln/i/b/m/c0;Ln/i/b/q/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ln/i/b/b/a$e$b;->b:Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, p2}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    iget-object p2, p0, Ln/i/b/b/a$e$b;->d:Ln/i/b/b/a$e;

    iget-object v1, p0, Ln/i/b/b/a$e$b;->c:Ljava/util/Map;

    invoke-virtual {p2, p1, v0, v1}, Ln/i/b/b/a$e;->T1(Ln/i/b/m/c0;Ln/i/b/m/c;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method
