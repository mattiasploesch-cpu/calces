.class public Landroidx/preference/k;
.super Landroidx/recyclerview/widget/s;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final f:Landroidx/recyclerview/widget/RecyclerView;

.field final g:Ld/h/l/a;

.field final h:Ld/h/l/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/s;->n()Ld/h/l/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/k;->g:Ld/h/l/a;

    new-instance v0, Landroidx/preference/k$a;

    invoke-direct {v0, p0}, Landroidx/preference/k$a;-><init>(Landroidx/preference/k;)V

    iput-object v0, p0, Landroidx/preference/k;->h:Ld/h/l/a;

    iput-object p1, p0, Landroidx/preference/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public n()Ld/h/l/a;
    .locals 1

    iget-object v0, p0, Landroidx/preference/k;->h:Ld/h/l/a;

    return-object v0
.end method
