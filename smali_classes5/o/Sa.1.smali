.class public final Lo/Sa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/Tr;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/Tr;-><init>(I)V

    .line 10
    new-instance v1, Lo/Yk;

    invoke-direct {v1, v0}, Lo/Yk;-><init>(Lo/kCd;)V

    .line 15
    sget-object v0, Lo/WP;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-void
.end method
