.class public Le/d/v/j;
.super Le/d/v/k;
.source ""


# instance fields
.field private final A2:Ljava/lang/String;

.field private B2:Ljava/lang/StackOverflowError;

.field public C2:Ljava/lang/StackOverflowError;

.field protected D2:Ljava/io/FilterInputStream;

.field protected E2:Ljava/lang/String;

.field private F2:Ljava/lang/String;

.field private G2:Ljava/lang/String;

.field private final z2:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Le/d/v/k;-><init>()V

    const-string v0, "X19fSVNvVlV3dXRUTmQ="

    iput-object v0, p0, Le/d/v/j;->E2:Ljava/lang/String;

    const-string v0, "X19fWElkd1lQUE5xSGF3"

    iput-object v0, p0, Le/d/v/j;->F2:Ljava/lang/String;

    const-string v0, "X19fZ3FxZnNRa2huc3M="

    iput-object v0, p0, Le/d/v/j;->G2:Ljava/lang/String;

    iput p1, p0, Le/d/v/j;->z2:I

    iput-object p2, p0, Le/d/v/j;->A2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3}, Le/d/v/k;-><init>(I)V

    const-string p3, "X19fSVNvVlV3dXRUTmQ="

    iput-object p3, p0, Le/d/v/j;->E2:Ljava/lang/String;

    const-string p3, "X19fWElkd1lQUE5xSGF3"

    iput-object p3, p0, Le/d/v/j;->F2:Ljava/lang/String;

    const-string p3, "X19fZ3FxZnNRa2huc3M="

    iput-object p3, p0, Le/d/v/j;->G2:Ljava/lang/String;

    iput p1, p0, Le/d/v/j;->z2:I

    iput-object p2, p0, Le/d/v/j;->A2:Ljava/lang/String;

    return-void
.end method

.method private m()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic C7(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0, p1}, Le/d/v/k;->C7(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F4()I
    .locals 1

    invoke-super {p0}, Le/d/v/k;->F4()I

    move-result v0

    return v0
.end method

.method public H2()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SolveInequalityMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/d/v/j;->nc()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/v/j;->A2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K1()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Le/d/v/k;->K1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/io/ByteArrayOutputStream;
    .locals 1

    invoke-super {p0}, Le/d/v/k;->a()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public d8(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Le/d/v/j;->nc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f111610

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Le/d/v/j;

    invoke-virtual {p0}, Le/d/v/j;->nc()I

    move-result v2

    invoke-virtual {p1}, Le/d/v/j;->nc()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Le/d/v/j;->A2:Ljava/lang/String;

    iget-object p1, p1, Le/d/v/j;->A2:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public bridge synthetic fa(Landroid/content/Context;Z)Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0, p1, p2}, Le/d/v/k;->fa(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Le/d/v/j;->nc()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/d/v/j;->A2:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/io/BufferedOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ln/i/b/m/m;
    .locals 3

    iget-object v0, p0, Le/d/v/j;->A2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, ">="

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "<="

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not determine "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/d/v/j;->A2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Ln/i/b/g/e0;->GreaterEqual:Ln/i/b/m/m;

    return-object v0

    :pswitch_1
    sget-object v0, Ln/i/b/g/e0;->LessEqual:Ln/i/b/m/m;

    return-object v0

    :pswitch_2
    sget-object v0, Ln/i/b/g/e0;->Greater:Ln/i/b/m/m;

    return-object v0

    :pswitch_3
    sget-object v0, Ln/i/b/g/e0;->Less:Ln/i/b/m/m;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_3
        0x3e -> :sswitch_2
        0x781 -> :sswitch_1
        0x7bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nc()I
    .locals 1

    iget v0, p0, Le/d/v/j;->z2:I

    return v0
.end method

.method public o9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/v/j;->A2:Ljava/lang/String;

    return-object v0
.end method
