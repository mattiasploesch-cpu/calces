.class public final synthetic Lf/d/b/a/i/w/j/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/b/a/i/w/j/f0$b;


# instance fields
.field public final synthetic a:Lf/d/b/a/i/w/j/f0;

.field public final synthetic b:Lf/d/b/a/i/m;

.field public final synthetic c:Lf/d/b/a/i/h;


# direct methods
.method public synthetic constructor <init>(Lf/d/b/a/i/w/j/f0;Lf/d/b/a/i/m;Lf/d/b/a/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/b/a/i/w/j/e;->a:Lf/d/b/a/i/w/j/f0;

    iput-object p2, p0, Lf/d/b/a/i/w/j/e;->b:Lf/d/b/a/i/m;

    iput-object p3, p0, Lf/d/b/a/i/w/j/e;->c:Lf/d/b/a/i/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/d/b/a/i/w/j/e;->a:Lf/d/b/a/i/w/j/f0;

    iget-object v1, p0, Lf/d/b/a/i/w/j/e;->b:Lf/d/b/a/i/m;

    iget-object v2, p0, Lf/d/b/a/i/w/j/e;->c:Lf/d/b/a/i/h;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lf/d/b/a/i/w/j/f0;->F(Lf/d/b/a/i/m;Lf/d/b/a/i/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
