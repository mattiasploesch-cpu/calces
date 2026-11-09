.class public final synthetic Lcom/google/firebase/crashlytics/h/l/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/b/a/h;


# instance fields
.field public final synthetic a:Lf/d/b/b/f/l;

.field public final synthetic b:Lcom/google/firebase/crashlytics/h/g/r;


# direct methods
.method public synthetic constructor <init>(Lf/d/b/b/f/l;Lcom/google/firebase/crashlytics/h/g/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/l/b;->a:Lf/d/b/b/f/l;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/l/b;->b:Lcom/google/firebase/crashlytics/h/g/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/l/b;->a:Lf/d/b/b/f/l;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/l/b;->b:Lcom/google/firebase/crashlytics/h/g/r;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/h/l/c;->b(Lf/d/b/b/f/l;Lcom/google/firebase/crashlytics/h/g/r;Ljava/lang/Exception;)V

    return-void
.end method
