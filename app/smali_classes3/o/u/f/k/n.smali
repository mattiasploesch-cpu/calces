.class public Lo/u/f/k/n;
.super Le/d/q/u/f/a;
.source ""


# instance fields
.field private c:Ljava/lang/ThreadDeath;

.field public d:Ljava/math/BigInteger;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/q/u/f/a;-><init>(Le/d/b$c;)V

    const-string p1, "X19fRnlzQ1dneWY="

    iput-object p1, p0, Lo/u/f/k/n;->e:Ljava/lang/String;

    const-string p1, "X19fRm9VSXRFc21f"

    iput-object p1, p0, Lo/u/f/k/n;->f:Ljava/lang/String;

    const-string p1, "X19fTVZFY3JvcHJOZw=="

    iput-object p1, p0, Lo/u/f/k/n;->g:Ljava/lang/String;

    return-void
.end method

.method private A()Ljava/nio/MappedByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public u()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/q/u/f/j/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/d/q/u/f/j/a;

    const-string v2, "MEMORY"

    invoke-direct {v1, v2}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lo/u/f/k/n$a;

    invoke-direct {v2, p0}, Lo/u/f/k/n$a;-><init>(Lo/u/f/k/n;)V

    const-string v3, "About"

    const-string v4, "Version: 5.4.4.229"

    invoke-static {v1, v3, v4, v2}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v2, Lo/u/f/k/n$b;

    invoke-direct {v2, p0}, Lo/u/f/k/n$b;-><init>(Lo/u/f/k/n;)V

    const-string v3, "Clear Entries"

    const-string v4, "clears all data is holding in the ENTRY storage area"

    invoke-static {v1, v3, v4, v2}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v2, Lo/u/f/k/n$c;

    invoke-direct {v2, p0}, Lo/u/f/k/n$c;-><init>(Lo/u/f/k/n;)V

    const-string v3, "ClrAllLists"

    const-string v4, "Clears all lists in memory."

    invoke-static {v1, v3, v4, v2}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v2, Lo/u/f/k/n$d;

    invoke-direct {v2, p0}, Lo/u/f/k/n$d;-><init>(Lo/u/f/k/n;)V

    const-string v3, "ClrAllMatrices"

    const-string v4, "Clears all matrices in memory."

    invoke-static {v1, v3, v4, v2}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v2, Lo/u/f/k/n$e;

    invoke-direct {v2, p0}, Lo/u/f/k/n$e;-><init>(Lo/u/f/k/n;)V

    const-string v3, "ClrAllVariables"

    const-string v4, "Clears all variables in memory."

    invoke-static {v1, v3, v4, v2}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    sget-object v2, Lf/c/g/e/f/l/f;->W2:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Clear "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Le/d/q/u/f/a;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lo/u/f/k/n$f;

    invoke-direct {v8, p0, v5}, Lo/u/f/k/n$f;-><init>(Lo/u/f/k/n;Ljava/lang/String;)V

    invoke-static {v1, v6, v7, v8}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
