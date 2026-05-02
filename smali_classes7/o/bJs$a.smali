.class public final Lo/bJs$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bJs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bJs$a;->e:Ljava/lang/String;

    .line 6
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    .line 8
    iput-object p1, p0, Lo/bJs$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e()Lo/bJs;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/bJs$a;->e:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lo/bJs$a;->a:Ljava/util/List;

    .line 7
    new-instance v2, Lo/bJs;

    invoke-direct {v2, v0, v1}, Lo/bJs;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
