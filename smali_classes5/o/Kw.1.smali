.class public final Lo/Kw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Lo/Js;


# direct methods
.method public constructor <init>(Landroidx/compose/material/DrawerValue;Lo/kCb;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v4, Lo/Kt;->e:Lo/jk;

    .line 11
    new-instance v2, Lo/Kz;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lo/Kz;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v3, Lo/Kv;

    invoke-direct {v3, p0, v0}, Lo/Kv;-><init>(Ljava/lang/Object;I)V

    .line 21
    new-instance v6, Lo/Js;

    move-object v0, v6

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/Js;-><init>(Landroidx/compose/material/DrawerValue;Lo/Kz;Lo/Kv;Lo/hQ;Lo/kCb;)V

    .line 24
    iput-object v6, p0, Lo/Kw;->c:Lo/Js;

    return-void
.end method


# virtual methods
.method public final a()Lo/azM;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The density on DrawerState ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ") was not set. Did you use DrawerState with the Drawer composable?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1
.end method
