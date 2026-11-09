.class Lo/s/g$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/g/e/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/s/g$a;)V
    .locals 0

    invoke-direct {p0}, Lo/s/g$e;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lf/c/g/d/a/b;IZ)V
    .locals 1

    iput-boolean p3, p0, Lo/s/g$e;->c:Z

    iget-object p3, p0, Lo/s/g$e;->a:Ljava/util/ArrayList;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lo/s/g$e;->a:Ljava/util/ArrayList;

    :cond_0
    iget-object p3, p0, Lo/s/g$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iget-object p3, p0, Lo/s/g$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/g/e/f/k/g;

    iget-object v0, p0, Lo/s/g$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput p2, p0, Lo/s/g$e;->b:I

    return-void
.end method

.method b(Lf/c/g/d/a/b;IZ)Z
    .locals 2

    iget v0, p0, Lo/s/g$e;->b:I

    const/4 v1, 0x0

    if-ne v0, p2, :cond_3

    iget-boolean p2, p0, Lo/s/g$e;->c:Z

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lo/s/g$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    iget-object p3, p0, Lo/s/g$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v0

    if-eq p3, v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method
