.class public Lf/c/g/e/d/i/g/f/i;
.super Lf/c/g/e/d/i/g/c;
.source ""


# instance fields
.field public E2:Lf/c/g/e/d/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/e/d/i/a<",
            "Lf/c/g/e/d/i/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private F2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/e/d/i/g/b;Lf/c/g/e/d/i/g/b;)V
    .locals 1

    invoke-direct {p0}, Lf/c/g/e/d/i/g/c;-><init>()V

    const-string v0, "X19fUEpKaWp3Ump0Sl9zcg=="

    iput-object v0, p0, Lf/c/g/e/d/i/g/f/i;->F2:Ljava/lang/String;

    new-instance v0, Lf/c/g/e/d/i/a;

    invoke-direct {v0}, Lf/c/g/e/d/i/a;-><init>()V

    iput-object v0, p0, Lf/c/g/e/d/i/g/f/i;->E2:Lf/c/g/e/d/i/a;

    invoke-static {p0, p1}, Lf/c/g/e/d/i/g/c;->e(Lf/c/g/e/d/i/g/c;Ljava/lang/Object;)Lf/c/g/e/d/i/g/b;

    move-result-object p1

    iget-object v0, p0, Lf/c/g/e/d/i/g/f/i;->E2:Lf/c/g/e/d/i/a;

    invoke-virtual {v0, p1}, Lf/c/g/e/d/i/a;->push(Ljava/lang/Object;)V

    iput-object p0, p1, Lf/c/g/e/d/i/g/b;->E2:Lf/c/g/e/d/i/g/c;

    invoke-static {p0, p2}, Lf/c/g/e/d/i/g/c;->e(Lf/c/g/e/d/i/g/c;Ljava/lang/Object;)Lf/c/g/e/d/i/g/b;

    move-result-object p1

    iget-object p2, p0, Lf/c/g/e/d/i/g/f/i;->E2:Lf/c/g/e/d/i/a;

    invoke-virtual {p2, p1}, Lf/c/g/e/d/i/a;->push(Ljava/lang/Object;)V

    iput-object p0, p1, Lf/c/g/e/d/i/g/b;->E2:Lf/c/g/e/d/i/g/c;

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x6

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lf/c/g/e/d/i/g/f/i;->E2:Lf/c/g/e/d/i/a;

    new-instance v0, Lf/c/g/e/d/i/g/b;

    invoke-direct {v0, p0}, Lf/c/g/e/d/i/g/b;-><init>(Lf/c/g/e/d/i/g/c;)V

    invoke-virtual {p2, v0}, Lf/c/g/e/d/i/a;->push(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected r()Ljava/io/NotActiveException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
