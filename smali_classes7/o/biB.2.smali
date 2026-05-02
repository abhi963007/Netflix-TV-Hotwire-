.class public final Lo/biB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceGroup;

.field public final synthetic b:Landroidx/preference/CollapsiblePreferenceGroupController;


# direct methods
.method public constructor <init>(Landroidx/preference/CollapsiblePreferenceGroupController;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/biB;->b:Landroidx/preference/CollapsiblePreferenceGroupController;

    .line 6
    iput-object p2, p0, Lo/biB;->a:Landroidx/preference/PreferenceGroup;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lo/biB;->a:Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    .line 6
    iput v0, p1, Landroidx/preference/PreferenceGroup;->j:I

    .line 8
    iget-object p1, p0, Lo/biB;->b:Landroidx/preference/CollapsiblePreferenceGroupController;

    .line 10
    iget-object p1, p1, Landroidx/preference/CollapsiblePreferenceGroupController;->d:Landroidx/preference/PreferenceGroupAdapter;

    .line 12
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroupAdapter;->b()V

    const/4 p1, 0x1

    return p1
.end method
