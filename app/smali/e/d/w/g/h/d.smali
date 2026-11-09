.class public Le/d/w/g/h/d;
.super Le/d/w/g/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/w/g/h/a<",
        "Lf/c/g/e/a/u/h;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Ljava/lang/IllegalStateException;

.field public h:Ljava/io/StreamTokenizer;

.field public i:Ljava/nio/CharBuffer;

.field protected j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/d/w/g/h/a;-><init>()V

    const-string v0, "X19fSU5GZm12VFBPdE8="

    iput-object v0, p0, Le/d/w/g/h/d;->k:Ljava/lang/String;

    return-void
.end method

.method private q()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public o(I)V
    .locals 11

    if-nez p1, :cond_0

    iget-object p1, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {p1}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object p1, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {p1}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object p1

    new-instance v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v3, v2, [Lf/c/g/e/f/k/g;

    new-instance v4, Lf/c/g/e/f/k/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Result ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {v6}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object v6

    const v7, 0x7f1114ad

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {v8}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object v8

    const v9, 0x7f1110d9

    new-array v10, v0, [Ljava/lang/Object;

    invoke-interface {v8, v9, v10}, Le/d/b$c;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v0

    invoke-interface {v6, v7, v2}, Le/d/b$c;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object v4, v3, v0

    invoke-direct {v1, v3}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-interface {p1, v1}, Le/d/b$a;->l1(Lf/c/g/d/a/b;)V

    iget-object p1, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {p1}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object p1

    iget-object v0, p0, Le/d/w/g/h/a;->c:Ljava/lang/Object;

    check-cast v0, Lf/c/g/e/a/u/h;

    invoke-interface {p1, v0}, Le/d/b$a;->i(Lf/c/g/e/a/u/h;)V

    iget-object p1, p0, Le/d/w/g/h/a;->c:Ljava/lang/Object;

    check-cast p1, Lf/c/g/e/a/u/h;

    invoke-virtual {p0, p1}, Le/d/w/g/h/a;->k(Lf/c/g/e/a/u/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/d/w/g/h/a;->n()V

    :goto_0
    return-void
.end method

.method public r()Ljava/nio/CharBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
