.class public Le/d/q/l/l;
.super Le/x/e/a;
.source ""


# instance fields
.field private g:Ljava/lang/StringBuilder;

.field protected h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/x/e/b;Le/h/b/o/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/e/b;",
            "Le/h/b/o/c<",
            "Ljava/lang/Boolean;",
            "Le/d/q/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    const-string p1, "X19fYXJJQWpUbVBnT21p"

    iput-object p1, p0, Le/d/q/l/l;->h:Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/io/Writer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Le/h/b/o/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/b/o/c<",
            "Ljava/lang/Boolean;",
            "Le/d/q/f;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Le/x/e/a;->a()Le/h/b/o/c;

    move-result-object v0

    new-instance v1, Le/d/q/l/l$a;

    invoke-direct {v1, p0, v0}, Le/d/q/l/l$a;-><init>(Le/d/q/l/l;Le/h/b/o/c;)V

    return-object v1
.end method
