.class public final Lo/bJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bJl$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bJi$d;,
        Lo/bJi$e;
    }
.end annotation


# static fields
.field public static final b:Lo/bJi;

.field public static final e:Lo/bJi$e;


# instance fields
.field public final a:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Set;

.field public final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bJi$e;

    invoke-direct {v0}, Lo/bJi$e;-><init>()V

    .line 6
    sput-object v0, Lo/bJi;->e:Lo/bJi$e;

    .line 10
    new-instance v0, Lo/bJi$d;

    invoke-direct {v0}, Lo/bJi$d;-><init>()V

    .line 13
    invoke-virtual {v0}, Lo/bJi$d;->b()Lo/bJi;

    move-result-object v0

    .line 17
    sput-object v0, Lo/bJi;->b:Lo/bJi;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/bJi;->g:Ljava/util/Set;

    .line 6
    iput-object p3, p0, Lo/bJi;->d:Ljava/util/Set;

    .line 8
    iput-object p4, p0, Lo/bJi;->c:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lo/bJi;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c()Lo/bJl$b;
    .locals 1

    .line 1
    sget-object v0, Lo/bJi;->e:Lo/bJi$e;

    return-object v0
.end method

.method public final e()Lo/bJi$d;
    .locals 3

    .line 3
    new-instance v0, Lo/bJi$d;

    invoke-direct {v0}, Lo/bJi$d;-><init>()V

    .line 6
    iget-object v1, v0, Lo/bJi$d;->a:Ljava/util/LinkedHashMap;

    .line 8
    iget-object v2, p0, Lo/bJi;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    iget-object v1, p0, Lo/bJi;->g:Ljava/util/Set;

    .line 15
    iput-object v1, v0, Lo/bJi$d;->e:Ljava/util/Set;

    .line 17
    iget-object v1, p0, Lo/bJi;->d:Ljava/util/Set;

    .line 19
    iput-object v1, v0, Lo/bJi$d;->d:Ljava/util/Set;

    return-object v0
.end method
