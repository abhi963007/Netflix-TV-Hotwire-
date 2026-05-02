.class public final Lo/bRT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bTt$b;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/bugsnag/android/BreadcrumbType;

.field public final d:Ljava/util/Date;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bRT;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/bRT;->c:Lcom/bugsnag/android/BreadcrumbType;

    .line 8
    iput-object p3, p0, Lo/bRT;->e:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lo/bRT;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final toStream(Lo/bTt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/bTt;->b()V

    .line 7
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lo/bRT;->d:Ljava/util/Date;

    .line 12
    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/Object;)V

    .line 17
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lo/bRT;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 28
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lo/bRT;->c:Lcom/bugsnag/android/BreadcrumbType;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 42
    const-string v0, "metaData"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lo/bRT;->e:Ljava/util/Map;

    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v0, v1}, Lo/bTt;->a(Ljava/lang/Object;Z)V

    .line 51
    invoke-virtual {p1}, Lo/bTt;->d()V

    return-void
.end method
