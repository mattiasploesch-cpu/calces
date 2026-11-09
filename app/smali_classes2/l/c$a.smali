.class Ll/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/f0/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll/c;


# direct methods
.method constructor <init>(Ll/c;)V
    .locals 0

    iput-object p1, p0, Ll/c$a;->a:Ll/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ll/c$a;->a:Ll/c;

    invoke-virtual {v0}, Ll/c;->i()V

    return-void
.end method

.method public b(Ll/f0/e/c;)V
    .locals 1

    iget-object v0, p0, Ll/c$a;->a:Ll/c;

    invoke-virtual {v0, p1}, Ll/c;->j(Ll/f0/e/c;)V

    return-void
.end method

.method public c(Ll/z;)V
    .locals 1

    iget-object v0, p0, Ll/c$a;->a:Ll/c;

    invoke-virtual {v0, p1}, Ll/c;->h(Ll/z;)V

    return-void
.end method

.method public d(Ll/b0;)Ll/f0/e/b;
    .locals 1

    iget-object v0, p0, Ll/c$a;->a:Ll/c;

    invoke-virtual {v0, p1}, Ll/c;->f(Ll/b0;)Ll/f0/e/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Ll/z;)Ll/b0;
    .locals 1

    iget-object v0, p0, Ll/c$a;->a:Ll/c;

    invoke-virtual {v0, p1}, Ll/c;->d(Ll/z;)Ll/b0;

    move-result-object p1

    return-object p1
.end method

.method public f(Ll/b0;Ll/b0;)V
    .locals 1

    iget-object v0, p0, Ll/c$a;->a:Ll/c;

    invoke-virtual {v0, p1, p2}, Ll/c;->k(Ll/b0;Ll/b0;)V

    return-void
.end method
