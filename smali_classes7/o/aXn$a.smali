.class public final Lo/aXn$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aXn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:I

.field public final d:Lo/aZV;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/bac;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aZV;

    invoke-direct {v0, p1, p2}, Lo/aZV;-><init>(Lo/bac;Z)V

    .line 9
    iput-object v0, p0, Lo/aXn$a;->d:Lo/aZV;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lo/aXn$a;->e:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/aXn$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lo/aUt;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aXn$a;->d:Lo/aZV;

    .line 3
    iget-object v0, v0, Lo/aZV;->g:Lo/aZV$e;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aXn$a;->a:Ljava/lang/Object;

    return-object v0
.end method
