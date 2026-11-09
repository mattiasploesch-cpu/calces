.class final Lf/c/k/g/j/i$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/k/g/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private u2:Ljava/lang/CharSequence;

.field private v2:Ljava/lang/CharSequence;

.field private w2:Lf/c/k/g/j/i$b;

.field private x2:J

.field final synthetic y2:Lf/c/k/g/j/i;


# direct methods
.method private constructor <init>(Lf/c/k/g/j/i;)V
    .locals 2

    iput-object p1, p0, Lf/c/k/g/j/i$e;->y2:Lf/c/k/g/j/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lf/c/k/g/j/i$b;->x2:Lf/c/k/g/j/i$b;

    iput-object p1, p0, Lf/c/k/g/j/i$e;->w2:Lf/c/k/g/j/i$b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/c/k/g/j/i$e;->x2:J

    return-void
.end method

.method synthetic constructor <init>(Lf/c/k/g/j/i;Lf/c/k/g/j/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/k/g/j/i$e;-><init>(Lf/c/k/g/j/i;)V

    return-void
.end method

.method private a()Lf/c/k/g/j/i$b;
    .locals 1

    iget-object v0, p0, Lf/c/k/g/j/i$e;->u2:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/k/g/j/i$e;->v2:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/c/k/g/j/i$b;->v2:Lf/c/k/g/j/i$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/k/g/j/i$e;->u2:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/k/g/j/i$e;->v2:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lf/c/k/g/j/i$b;->u2:Lf/c/k/g/j/i$b;

    return-object v0

    :cond_1
    sget-object v0, Lf/c/k/g/j/i$b;->w2:Lf/c/k/g/j/i$b;

    return-object v0
.end method

.method private b(I)V
    .locals 7

    invoke-direct {p0}, Lf/c/k/g/j/i$e;->a()Lf/c/k/g/j/i$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/k/g/j/i$e;->y2:Lf/c/k/g/j/i;

    invoke-static {v1}, Lf/c/k/g/j/i;->b(Lf/c/k/g/j/i;)Lf/c/k/g/j/i$c;

    move-result-object v1

    invoke-static {v1}, Lf/c/k/g/j/i$c;->e(Lf/c/k/g/j/i$c;)Lf/c/k/g/j/i$d;

    move-result-object v1

    iget-object v2, p0, Lf/c/k/g/j/i$e;->w2:Lf/c/k/g/j/i$b;

    if-ne v2, v0, :cond_2

    sget-object v2, Lf/c/k/g/j/i$b;->w2:Lf/c/k/g/j/i$b;

    if-eq v2, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lf/c/k/g/j/i$e;->x2:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf/c/k/g/j/i$b;->v2:Lf/c/k/g/j/i$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {v1, p1}, Lf/c/k/g/j/i$d;->b(Lf/c/k/g/j/i$d;I)I

    new-array p1, v5, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lf/c/k/g/j/i$e;->u2:Ljava/lang/CharSequence;

    aput-object v2, p1, v4

    invoke-static {v1}, Lf/c/k/g/j/i$d;->e(Lf/c/k/g/j/i$d;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v1, p1}, Lf/c/k/g/j/i$d;->f(Lf/c/k/g/j/i$d;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    new-array p1, v5, [Ljava/lang/CharSequence;

    invoke-static {v1}, Lf/c/k/g/j/i$d;->c(Lf/c/k/g/j/i$d;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, p1, v4

    iget-object v2, p0, Lf/c/k/g/j/i$e;->v2:Ljava/lang/CharSequence;

    aput-object v2, p1, v3

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v1, p1}, Lf/c/k/g/j/i$d;->d(Lf/c/k/g/j/i$d;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lf/c/k/g/j/i$e;->y2:Lf/c/k/g/j/i;

    invoke-static {v1}, Lf/c/k/g/j/i;->b(Lf/c/k/g/j/i;)Lf/c/k/g/j/i$c;

    move-result-object v1

    new-instance v2, Lf/c/k/g/j/i$d;

    iget-object v3, p0, Lf/c/k/g/j/i$e;->u2:Ljava/lang/CharSequence;

    iget-object v4, p0, Lf/c/k/g/j/i$e;->v2:Ljava/lang/CharSequence;

    invoke-direct {v2, p1, v3, v4}, Lf/c/k/g/j/i$d;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Lf/c/k/g/j/i$c;->d(Lf/c/k/g/j/i$c;Lf/c/k/g/j/i$d;)V

    :goto_1
    iput-object v0, p0, Lf/c/k/g/j/i$e;->w2:Lf/c/k/g/j/i$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/k/g/j/i$e;->x2:J

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p4, p0, Lf/c/k/g/j/i$e;->y2:Lf/c/k/g/j/i;

    invoke-static {p4}, Lf/c/k/g/j/i;->a(Lf/c/k/g/j/i;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    add-int/2addr p3, p2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lf/c/k/g/j/i$e;->u2:Ljava/lang/CharSequence;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p3, p0, Lf/c/k/g/j/i$e;->y2:Lf/c/k/g/j/i;

    invoke-static {p3}, Lf/c/k/g/j/i;->a(Lf/c/k/g/j/i;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    add-int/2addr p4, p2

    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lf/c/k/g/j/i$e;->v2:Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Lf/c/k/g/j/i$e;->b(I)V

    return-void
.end method
